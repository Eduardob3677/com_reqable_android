.class public final Lm7/b;
.super Lf7/z0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lm7/b;

.field public static final e:Lf7/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm7/b;

    invoke-direct {v0}, Lm7/b;-><init>()V

    sput-object v0, Lm7/b;->d:Lm7/b;

    sget-object v0, Lm7/k;->c:Lm7/k;

    invoke-static {}, Lk7/e0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, La7/j;->b(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lk7/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lf7/c0;->V(Lf7/c0;ILjava/lang/String;ILjava/lang/Object;)Lf7/c0;

    move-result-object v0

    sput-object v0, Lm7/b;->e:Lf7/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lm7/b;->e:Lf7/c0;

    invoke-virtual {v0, p1, p2}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public U(ILjava/lang/String;)Lf7/c0;
    .locals 1

    sget-object v0, Lm7/k;->c:Lm7/k;

    invoke-virtual {v0, p1, p2}, Lm7/k;->U(ILjava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ll6/h;->a:Ll6/h;

    invoke-virtual {p0, v0, p1}, Lm7/b;->R(Ll6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
