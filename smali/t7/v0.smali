.class public final Lt7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# static fields
.field public static final a:Lt7/v0;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/v0;

    invoke-direct {v0}, Lt7/v0;-><init>()V

    sput-object v0, Lt7/v0;->a:Lt7/v0;

    sget-object v0, Lt7/u0;->a:Lt7/u0;

    sput-object v0, Lt7/v0;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Ljava/lang/Void;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp7/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ls7/f;Ljava/lang/Void;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp7/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/v0;->a(Ls7/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/v0;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lt7/v0;->b(Ls7/f;Ljava/lang/Void;)V

    return-void
.end method
