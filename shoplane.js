

let title;
let imageElement, brandElenent, productElement, priceElement;
const products = document.getElementById("products")
for (let product of productList) {
    const {preview, name, brand, price } = product;
    
    
    productElement = document.createElement('div');
    //product name
    productElement.style.width = '15%';
    productElement.style.color = 'red';
    productElement.textContent = name;
    products.appendChild(productElement);


    //Image
    imageElement = document.createElement('img');
    imageElement.src = preview;
    imageElement.width = '250';
    productElement.appendChild(imageElement)


    

    // Description
    // descriptionElement = document.createElement('p');
    // descriptionElement.textContent = description;
    // descriptionElement.style.color = 'blue';
    // productElement.appendChild(descriptionElement)

    //brand
    brandElenent = document.createElement('p');
    brandElenent.textContent = brand;
    brandElenent.style.fontSize = '20px';
    productElement.appendChild(brandElenent);


    //Price
    priceElement = document.createElement('p');
    priceElement.textContent = price;
    priceElement.style.color = '#009688';
    productElement.appendChild(priceElement);


    //Append ALL
    // products.appendChild(productElement)
}
for (let i = 0; i < 3; i++) {
    title = document.createElement('h1')
    title.className = "title"
    title.textContent = i
    title.style.fontSize = '50px';
    title.style.color = 'red';
    document.body.appendChild(title)


    // <div class="card" style="width: 15%; min-width: 200px;">
    //     <img src="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/08a7b230-ee8f-46c0-a945-4e835a3c01c01541402833619-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-1.jpg" class="card-img-top" alt="...">
    //     <div class="card-body">
    //         <h3 class="card-text">Men Navy Blue Solid Sweatshirt</h3>
    //         <h4 class="card-text brand">United Colors of Benetton</h4>
    //         <h5 class="card-text price">Rs 2599</h5>
    //     </div>
    //     </div>
}