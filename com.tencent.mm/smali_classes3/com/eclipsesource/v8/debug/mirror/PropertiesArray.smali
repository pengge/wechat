.class public Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# instance fields
.field private v8Array:Lcom/eclipsesource/v8/V8Array;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    .line 26
    return-void
.end method


# virtual methods
.method public getProperty(I)Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 48
    :cond_0
    return-void
.end method
