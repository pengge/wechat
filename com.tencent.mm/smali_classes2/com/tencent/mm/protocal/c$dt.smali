.class public final Lcom/tencent/mm/protocal/c$dt;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2579
    const-string/jumbo v0, "getWebPayCheckoutCounterRequst"

    const-string/jumbo v1, "getWebPayCheckoutCounterRequst"

    const/16 v2, 0xa1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2580
    return-void
.end method
