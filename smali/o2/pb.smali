.class public final Lo2/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2/pb;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo2/pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/pb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/pb;-><init>(Z)V

    sput-object v0, Lo2/pb;->c:Lo2/pb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo2/rb;->f:Lo2/i4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo2/i4;->b(Lo2/pb;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
