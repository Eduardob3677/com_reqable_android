.class public final Lm7/k;
.super Lf7/c0;
.source "SourceFile"


# static fields
.field public static final c:Lm7/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/k;

    invoke-direct {v0}, Lm7/k;-><init>()V

    sput-object v0, Lm7/k;->c:Lm7/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lm7/c;->i:Lm7/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lm7/f;->X(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public U(ILjava/lang/String;)Lf7/c0;
    .locals 1

    invoke-static {p1}, Lk7/m;->a(I)V

    sget v0, Lm7/j;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lk7/m;->b(Lf7/c0;Ljava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lf7/c0;->U(ILjava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
