.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oum:Lcom/tencent/mm/g/a/mi;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sPo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/g/a/mi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14198
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14201
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget v4, v4, Lcom/tencent/mm/g/a/mi$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/mi$b;->eYK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget v0, v0, Lcom/tencent/mm/g/a/mi$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 14223
    :goto_0
    return-void

    .line 14205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget v0, v0, Lcom/tencent/mm/g/a/mi$b;->errCode:I

    if-eqz v0, :cond_1

    .line 14206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mi$b;->eYK:Z

    if-nez v0, :cond_2

    .line 14208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14210
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14211
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14212
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14213
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14214
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14215
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14216
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14218
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14220
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->oum:Lcom/tencent/mm/g/a/mi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi;->eYJ:Lcom/tencent/mm/g/a/mi$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mi$b;->eYR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;->sPo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
