.class public final Lo2/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2/c3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo2/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/c3;-><init>(Z)V

    sput-object v0, Lo2/c3;->c:Lo2/c3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo2/d3;->d()Lo2/s2;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo2/s2;->d(Lo2/c3;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
