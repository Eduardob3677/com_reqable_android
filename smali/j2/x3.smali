.class public final Lj2/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lj2/m4;

.field public static final c:Lj2/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lj2/x3;->a:Ljava/lang/Class;

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/m4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lj2/x3;->b:Lj2/m4;

    new-instance v0, Lj2/p4;

    invoke-direct {v0}, Lj2/p4;-><init>()V

    sput-object v0, Lj2/x3;->c:Lj2/m4;

    return-void
.end method

.method public static a()Lj2/m4;
    .locals 1

    sget-object v0, Lj2/x3;->b:Lj2/m4;

    return-object v0
.end method

.method public static b()Lj2/m4;
    .locals 1

    sget-object v0, Lj2/x3;->c:Lj2/m4;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;IILjava/lang/Object;Lj2/m4;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Lj2/m4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lj2/m4;->d(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static d(Lj2/m4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj2/m4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lj2/m4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lj2/m4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj2/m4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lj2/j2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj2/x3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
