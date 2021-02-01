part of '../home.dart';

class _PokemonNews extends StatelessWidget {
  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 28,
        right: 28,
        bottom: context.responsive(22),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'News Cars',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            'View All',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: AppColors.indigo,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: BouncingScrollPhysics(),
      children: <Widget>[
        _buildHeader(context),
        ListView.separated(
          shrinkWrap: true,
          itemCount: 1,
          separatorBuilder: (context, index) => Divider(),
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return PokeNews(
              title: 'Yaris ATIV \nThis is what i am',
              time: '15 มกราคม 2021',
              thumbnail: AppImages.yaris,
            );
          },
        ),
        ListView.separated(
          shrinkWrap: true,
          itemCount: 1,
          separatorBuilder: (context, index) => Divider(),
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return PokeNews(
              title: 'C-HR \nIrresistible',
              time: '10 มกราคม 2020',
              thumbnail: AppImages.c_hr,
            );
          },
        ),
        ListView.separated(
          shrinkWrap: true,
          itemCount: 1,
          separatorBuilder: (context, index) => Divider(),
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return PokeNews(
              title: 'Yaris ATIV \nThis is what i am',
              time: '15 มกราคม 2021',
              thumbnail: AppImages.yaris,
            );
          },
        ),
        ListView.separated(
          shrinkWrap: true,
          itemCount: 1,
          separatorBuilder: (context, index) => Divider(),
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return PokeNews(
              title: 'C-HR \nIrresistible',
              time: '10 มกราคม 2020',
              thumbnail: AppImages.c_hr,
            );
          },
        ),
      ],
    );
  }
}
