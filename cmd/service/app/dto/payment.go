package dto

import "ago_auth_payments/pkg/business"

type PaymentDTO struct {
	Id       string `json:"id"`
	SenderId int64  `json:"senderId"`
	Amount   int64  `json:"amount"`
}

func FromBusinessPaymentStructure(p *business.Payment) *PaymentDTO {
	return &PaymentDTO{
		Id:       p.Id,
		SenderId: p.SenderId,
		Amount:   p.Amount,
	}
}
