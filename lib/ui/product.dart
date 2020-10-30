import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Icon(
            Icons.arrow_back,
            color: Color(0xffffaf02),
            size: 32,
          ),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Image(
              image: AssetImage('assets/materiais/Lupa_Laranja.png'),
              height: 28,
              width: 28,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Image(
              image: AssetImage('assets/materiais/Favoritos_Icon_Laranja.png'),
              height: 28,
              width: 28,
            ),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 0.75),
                      )
                    ],
                  ),
                  child: Image(
                    image: AssetImage('assets/materiais/xbox.png'),
                    height: 240,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  width: 270,
                  child: Text(
                    'Xbox One S 1tb Branco com 2 controles Sem fio Branco Micros',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  width: 240,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'R\$ 1.112',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontSize: 10),
                          ),
                          Text(
                            'IZC4',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '(R\$ 778.4)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xffffaf02),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            elevation: 0,
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.grey, width: 0.5),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Container(
                              width: 92,
                              height: 34,
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      'Adc. favoritos',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '30% OFF',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffffaf02),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text.rich(
                        TextSpan(
                          text: 'Fornecedor: ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Nome do fornecedor',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                            )
                          ],
                        ),
                      ),
                      Text.rich(
                        TextSpan(
                          text: 'Categoria: ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Nome da categoria',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Text.rich(
                        TextSpan(
                          text: 'Endereço: ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text:
                                  'Rua das Alamedas, nº 43 - Aparecida - São Paulo',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        '(100km de você)',
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xffffaf02),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'O que é IziCoin?',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: Divider(
                    height: 1,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.all(8.0),
                  width: 181,
                  height: 34,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 0.5,
                      color: Colors.grey,
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 90,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                          ),
                          color: Color(0xffffaf02),
                        ),
                        child: Center(
                          child: Text(
                            'Descrição',
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 90,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            'Comentários',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Descrição',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Aqui vai a descrição de produtos colocado dentro do IziCompany quando cadastrado o produto.' +
                            'Aqui vai a descrição de produtos colocado dentro do IziCompany quando cadastrado o produto.' +
                            'Aqui vai a descrição de produtos colocado dentro do IziCompany quando cadastrado o produto.',
                        style: TextStyle(height: 1.2),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () {},
                        color: Color(0xffffaf02),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                        ),
                        child: Container(
                          width: 80,
                          height: 40,
                          child: Center(
                            child: Text(
                              'chat',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      RaisedButton(
                        onPressed: () {},
                        color: Color(0xffffaf02),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        child: Container(
                          width: 80,
                          height: 40,
                          child: Center(
                            child: Text(
                              'ligar',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
