.class public final Lx2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lx2/a$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lx2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/a$e;

    invoke-direct {v0}, Lx2/a$e;-><init>()V

    sput-object v0, Lx2/a$e;->d:Lx2/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/a$e;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lx2/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lx2/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
