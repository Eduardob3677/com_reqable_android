.class public final Lt2/f$b$a;
.super Lt2/f$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt2/f$b$b;-><init>(Lt2/f$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/f$a;)V
    .locals 0

    invoke-direct {p0}, Lt2/f$b$a;-><init>()V

    return-void
.end method
