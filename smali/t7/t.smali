.class public final Lt7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/t;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/t;

    invoke-direct {v0}, Lt7/t;-><init>()V

    sput-object v0, Lt7/t;->a:Lt7/t;

    new-instance v0, Lt7/g1;

    sget-object v1, Lr7/e$d;->a:Lr7/e$d;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lt7/g1;-><init>(Ljava/lang/String;Lr7/e;)V

    sput-object v0, Lt7/t;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Ljava/lang/Double;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/e;->G()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/f;D)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ls7/f;->l(D)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/t;->a(Ls7/e;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/t;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt7/t;->b(Ls7/f;D)V

    return-void
.end method
