.class public interface abstract Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final iju:[I

.field public static final ijv:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    new-array v0, v2, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->iju:[I

    .line 306
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "https://wx.qlogo.cn/"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->ijv:[Ljava/lang/String;

    return-void
.end method
