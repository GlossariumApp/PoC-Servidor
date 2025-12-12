<?php
namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreEntryRequest extends FormRequest {
    public function authorize(): bool {
        return $this->user() && $this->user()->role === 'admin';
    }
    
    public function rules(): array {
        return [
            'word' => 'required|string|max:255',
            'definition' => 'required|string|min:10',
            'source' => 'required|string|min:10',
            'period' => 'required|in:brasil_colonial,brasil_imperial',
        ];
    }
    
    public function messages(): array
    {
        return [
            'word.required' => 'O termo é obrigatório!',
            'period.in' => 'O período selecionado é inválido.',
        ];
    }
}
