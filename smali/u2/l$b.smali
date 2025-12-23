.class public Lu2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/n<",
        "Lu2/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu2/k;
    .locals 2

    new-instance v0, Lu2/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/l$c;-><init>(Lu2/l$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/l$b;->a()Lu2/k;

    move-result-object v0

    return-object v0
.end method
