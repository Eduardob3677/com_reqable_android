.class public final Ls2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/y;

    invoke-direct {v0}, Ls2/y;-><init>()V

    sput-object v0, Ls2/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ls2/x;

    invoke-direct {v0}, Ls2/x;-><init>()V

    sput-object v0, Ls2/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
