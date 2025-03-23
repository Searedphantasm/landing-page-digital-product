import { json } from '@sveltejs/kit';
// import { ZIBAL_MERCHENT } from '$env/static/private';

export async function POST() {
	// const paymentRequest = await fetch('https://gateway.zibal.ir/v1/request', {
	// 	method: 'POST',
	// 	headers: {
	// 		'Content-Type': 'application/json'
	// 	},
	// 	body: JSON.stringify({
	// 		merchant: ZIBAL_MERCHENT,
	// 		amount: 100000,
	// 		callbackUrl: 'http://localhost:5173/zibal-payment'
	// 	})
	// });

	// console.log(paymentRequest);

	return json({
		success: true
	});
}
