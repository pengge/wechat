.class public Lcom/tencent/mm/plugin/game/ui/GameRankView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field mLd:Landroid/widget/ListView;

.field mLe:Landroid/view/View;

.field mLf:Lcom/tencent/mm/plugin/game/ui/q;

.field private mLg:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRankView;)Lcom/tencent/mm/plugin/game/ui/q;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLf:Lcom/tencent/mm/plugin/game/ui/q;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->bJG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLd:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cFF:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLg:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLg:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameRankView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameRankView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankView;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mKS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLg:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLg:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/ui/GameRankFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLf:Lcom/tencent/mm/plugin/game/ui/q;

    sget v0, Lcom/tencent/mm/R$h;->bJE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView;->mLe:Landroid/view/View;

    .line 33
    return-void
.end method
