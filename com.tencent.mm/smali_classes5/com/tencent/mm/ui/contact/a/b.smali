.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# instance fields
.field public aEm:Ljava/lang/String;

.field public mjG:I

.field private xVq:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->mjG:I

    .line 29
    return-void
.end method


# virtual methods
.method public final bF(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->mjG:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aEm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->mjG:I

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->xVA:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aEm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->xVz:Ljava/lang/CharSequence;

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->xVq:Z

    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->xVq:Z

    :cond_1
    move-object v1, v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hEm:Ljava/lang/CharSequence;

    goto :goto_0

    .line 57
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$c;->aTm:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hEm:Ljava/lang/CharSequence;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_0
.end method
