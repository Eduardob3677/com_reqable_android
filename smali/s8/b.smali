.class public abstract Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;,
        Ls8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ls8/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ls8/a;-><init>()V

    sput-object v0, Ls8/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ls8/i;

    invoke-direct {v0}, Ls8/i;-><init>()V

    sput-object v0, Ls8/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ls8/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/b$b;-><init>(Ls8/c;)V

    sput-object v0, Ls8/b;->c:Ls8/b$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ls8/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Ls8/b;)Ls8/b$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic c(Ls8/b;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ls8/o;->h:Ls8/o;

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->e(Ls8/o;Ljava/lang/Runnable;)V

    return-void
.end method
