.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/l$c;
    }
.end annotation


# static fields
.field public static final a:Lt2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/n<",
            "Lu2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lu2/m;

    invoke-direct {v0}, Lu2/m;-><init>()V

    new-instance v0, Lu2/l$a;

    invoke-direct {v0}, Lu2/l$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lu2/l$b;

    invoke-direct {v0}, Lu2/l$b;-><init>()V

    :goto_0
    sput-object v0, Lu2/l;->a:Lt2/n;

    return-void
.end method

.method public static a()Lu2/k;
    .locals 1

    sget-object v0, Lu2/l;->a:Lt2/n;

    invoke-interface {v0}, Lt2/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/k;

    return-object v0
.end method
