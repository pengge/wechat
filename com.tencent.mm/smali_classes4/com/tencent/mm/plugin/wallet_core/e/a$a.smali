.class final Lcom/tencent/mm/plugin/wallet_core/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field rKb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field seY:Ljava/lang/String;

.field sgO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field sgP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field sgQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgP:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgQ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    const-string/jumbo v3, "MicroMsg.BankcardLogoHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetPictureFinish "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", bitmap = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->seY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "mBankcardLogoUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v5, "onGetPictureFinish done notifyKey %s  bitmap is null? %s iv is null? %s iv tag: %s mBankcardLogoUrl %s"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_3

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v2, 0x3

    if-nez v0, :cond_5

    const-string/jumbo v1, ""

    :goto_4
    aput-object v1, v6, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->seY:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->seY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 72
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tEJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v3, v2

    .line 64
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4
.end method
