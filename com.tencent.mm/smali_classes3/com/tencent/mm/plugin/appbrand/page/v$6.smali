.class final Lcom/tencent/mm/plugin/appbrand/page/v$6;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->a(ILcom/tencent/mm/plugin/appbrand/page/z;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBa:I

.field final synthetic iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

.field final synthetic iZb:Lcom/tencent/mm/plugin/appbrand/page/z;

.field final synthetic iZc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/z;I)V
    .locals 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iBa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iZb:Lcom/tencent/mm/plugin/appbrand/page/z;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iZc:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    .line 445
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iBa:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iZb:Lcom/tencent/mm/plugin/appbrand/page/z;

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iZc:I

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    if-ne v9, v0, :cond_0

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->ke(I)Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->iCQ:Z

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->ke(I)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/page/v$b;->id:I

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    move-object v2, v5

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYT:Landroid/view/View;

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v2, 0x5

    new-array v2, v2, [F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    aput v5, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v3

    const/4 v3, 0x4

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v$b;->z:I

    int-to-float v1, v1

    aput v1, v2, v3

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYS:[F

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/plugin/appbrand/page/c;->r(Landroid/view/View;I)V

    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    iput-object v10, v8, Lcom/tencent/mm/plugin/appbrand/page/v;->iYU:Lcom/tencent/mm/plugin/appbrand/page/z;

    move v0, v4

    goto/16 :goto_0

    :cond_6
    move-object v1, v7

    goto :goto_1
.end method
