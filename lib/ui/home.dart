import 'package:flutter/material.dart';
import 'package:izi_marketplace/ui/product.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: GestureDetector(
          child: Icon(
            Icons.menu,
            color: Colors.white,
            size: 28,
          ),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Image(
              image:
                  AssetImage('assets/materiais/Coração favoritos_Branco.png'),
              height: 28,
              width: 28,
            ),
          )
        ],
      ),
      body: Stack(
        children: <Widget>[
          Image(
            image: AssetImage('assets/materiais/BG_Localizacao_Pesquisa.png'),
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 520,
                child: Column(
                  children: <Widget>[
                    Text(
                      'João, Seja bem-vindo ao',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage('assets/materiais/izilogo.png'),
                      width: 280,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Nós vamos te ajudar a encontrar tudo o que precisa em IziCoin',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 44,
                      width: 280,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: 230,
                            child: Center(
                              child: Text(
                                'O que você procura?',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                            child: VerticalDivider(
                              width: 1,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProductScreen(),
                          ),
                        );
                      },
                      color: Color(0xffffaf02),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Container(
                        width: 180,
                        height: 40,
                        child: Center(
                          child: Text(
                            'Escolha uma categoria',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(12.0),
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image(
                      image:
                          AssetImage('assets/materiais/BotãoSair_Branco.png'),
                      height: 30,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Image(
                            image: AssetImage('assets/materiais/face.png'),
                            height: 34,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image(
                            image: AssetImage('assets/materiais/insta.png'),
                            height: 34,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image(
                            image: AssetImage('assets/materiais/twitter.png'),
                            height: 34,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image:
                              AssetImage('assets/materiais/balão_Contato.png'),
                          height: 20,
                        ),
                        Text(
                          'Contato',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
