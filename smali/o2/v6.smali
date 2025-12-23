.class public abstract Lo2/v6;
.super Lo2/e5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo2/v6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo2/r6<",
        "TMessageType;TBuilderType;>;>",
        "Lo2/e5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lo2/x8;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo2/v6;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/e5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo2/v6;->zzd:I

    invoke-static {}, Lo2/x8;->c()Lo2/x8;

    move-result-object v0

    iput-object v0, p0, Lo2/v6;->zzc:Lo2/x8;

    return-void
.end method

.method public static A(Ljava/lang/Class;Lo2/v6;)V
    .locals 1

    invoke-virtual {p1}, Lo2/v6;->z()V

    sget-object v0, Lo2/v6;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final C(Lo2/v6;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v2

    invoke-interface {v2, p0}, Lo2/j8;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public static l(Lo2/v6;[BIILo2/g6;)Lo2/v6;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo2/v6;->s()Lo2/v6;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lo2/i5;

    invoke-direct {v5, p4}, Lo2/i5;-><init>(Lo2/g6;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lo2/j8;->f(Ljava/lang/Object;[BIILo2/i5;)V

    invoke-interface {p2, p0}, Lo2/j8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo2/c7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo2/v8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lo2/c7;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lo2/c7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lo2/c7;

    throw p0

    :cond_1
    new-instance p1, Lo2/c7;

    invoke-direct {p1, p0}, Lo2/c7;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lo2/v8;->a()Lo2/c7;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static r(Ljava/lang/Class;)Lo2/v6;
    .locals 4

    sget-object v0, Lo2/v6;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/v6;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/v6;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lo2/d9;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/v6;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/v6;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static t(Lo2/v6;[BLo2/g6;)Lo2/v6;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lo2/v6;->l(Lo2/v6;[BIILo2/g6;)Lo2/v6;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo2/v6;->C(Lo2/v6;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo2/v8;

    invoke-direct {p1, p0}, Lo2/v8;-><init>(Lo2/y7;)V

    invoke-virtual {p1}, Lo2/v8;->a()Lo2/c7;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static u()Lo2/y6;
    .locals 1

    invoke-static {}, Lo2/w6;->f()Lo2/w6;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lo2/z6;
    .locals 1

    invoke-static {}, Lo2/h8;->c()Lo2/h8;

    move-result-object v0

    return-object v0
.end method

.method public static varargs w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo2/i8;

    invoke-direct {v0, p0, p1, p2}, Lo2/i8;-><init>(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget p1, p0, Lo2/v6;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lo2/v6;->zzd:I

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo2/v6;->C(Lo2/v6;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lo2/j8;)I
    .locals 3

    invoke-virtual {p0}, Lo2/v6;->k()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lo2/j8;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo2/v6;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lo2/j8;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lo2/v6;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lo2/v6;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final synthetic c()Lo2/y7;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/v6;

    return-object v0
.end method

.method public final d(Lo2/b6;)V
    .locals 2

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v0

    invoke-static {p1}, Lo2/c6;->L(Lo2/b6;)Lo2/c6;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo2/j8;->g(Ljava/lang/Object;Lo2/j9;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v0

    check-cast p1, Lo2/v6;

    invoke-interface {v0, p0, p1}, Lo2/j8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    invoke-virtual {p0}, Lo2/v6;->k()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lo2/v6;->m(Lo2/j8;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lo2/v6;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lo2/v6;->m(Lo2/j8;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lo2/v6;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lo2/v6;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic g()Lo2/x7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r6;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo2/v6;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo2/e5;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/v6;->o()I

    move-result v0

    iput v0, p0, Lo2/e5;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lo2/v6;->o()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lo2/v6;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lo2/j8;)I
    .locals 1

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object p1

    invoke-interface {p1, p0}, Lo2/j8;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final o()I
    .locals 2

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v0

    invoke-interface {v0, p0}, Lo2/j8;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()Lo2/r6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r6;

    return-object v0
.end method

.method public final q()Lo2/r6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r6;

    invoke-virtual {v0, p0}, Lo2/r6;->n(Lo2/v6;)Lo2/r6;

    return-object v0
.end method

.method public final s()Lo2/v6;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/v6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo2/a8;->a(Lo2/y7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v0

    invoke-interface {v0, p0}, Lo2/j8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo2/v6;->z()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget v0, p0, Lo2/v6;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo2/v6;->zzd:I

    return-void
.end method
