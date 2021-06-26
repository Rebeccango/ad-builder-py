import pandas as pd

df = pd.read_excel(r'campaigns.xls')
print(df.head())
# df = pd.DataFrame('campaigns.xls').T
# df.to_csf('file.csv')
# df.to_excel('file.xls')


list = [
    {
        'name': 'Brand-demo',
        'copy': 'Transform The Way You Budget, Plan & Report',
        'cta' : 'See Our Demo',
        'img' : 'https://go.prophix.com/assets/images/ads/foster-collaboration'
    },
    {
        'name': 'Brand-trial',
        'copy': 'Transform The Way You Budget, Plan & Report',
        'cta' : 'Get A Free Trial',
        'img' : 'https://go.prophix.com/assets/images/ads/foster-collaboration'
    },
    {
        'name': 'solution - budgeting',
        'copy': 'Transform The Way You Budget, Plan & Report',
        'cta' : 'Free Demo',
        'img' : 'https://go.prophix.com/assets/images/ads/foster-collaboration'
    },
    {
        'name': 'TrustRadius - Customer Reviews',
        'copy': 'The reviews are in! People love Prophix',
        'copy-1': 'The Reviews Are In People Love Prophix',
        'copy-2': 'The Reviews Are In People Love Prophix',
        'copy-3': 'The Reviews Are In People Love Prophix',
        'cta' : 'See Our Demo',
        'img' : 'https://go.prophix.com/assets/images/ads/badges/g2/users-love-us/'
    },
    {
        'name': 'TrustRadius - Best Usability',
        'copy': 'The reviews are in! People love Prophix',
        'copy-1': 'The Reviews Are In People Love Prophix',
        'copy-2': 'The Reviews Are In People Love Prophix',
        'copy-3': 'The Reviews Are In People Love Prophix',
        'cta' : 'See Our Demo',
        'img' : 'https://go.prophix.com/assets/images/ads/badges/trust-radius/best-usability/'
    },
    {
        'name': 'Capterra',
        'copy': 'The reviews are in! People love Prophix',
        'copy-1': 'The Reviews Are In People Love Prophix',
        'copy-2': 'The Reviews Are In People Love Prophix',
        'copy-3': 'The Reviews Are In People Love Prophix',
        'cta' : 'See Our Demo',
        'img' : 'https://go.prophix.com/assets/images/ads/badges/capterra/'
    }
]

