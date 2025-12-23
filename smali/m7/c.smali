.class public final Lm7/c;
.super Lm7/f;
.source "SourceFile"


# static fields
.field public static final i:Lm7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/c;

    invoke-direct {v0}, Lm7/c;-><init>()V

    sput-object v0, Lm7/c;->i:Lm7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lm7/j;->c:I

    sget v2, Lm7/j;->d:I

    sget-wide v3, Lm7/j;->e:J

    sget-object v5, Lm7/j;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm7/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U(ILjava/lang/String;)Lf7/c0;
    .locals 1

    invoke-static {p1}, Lk7/m;->a(I)V

    sget v0, Lm7/j;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lk7/m;->b(Lf7/c0;Ljava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lf7/c0;->U(ILjava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
