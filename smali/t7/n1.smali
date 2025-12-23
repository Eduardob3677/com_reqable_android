.class public final Lt7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/n1;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/n1;

    invoke-direct {v0}, Lt7/n1;-><init>()V

    sput-object v0, Lt7/n1;->a:Lt7/n1;

    new-instance v0, Lt7/g1;

    sget-object v1, Lr7/e$i;->a:Lr7/e$i;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lt7/g1;-><init>(Ljava/lang/String;Lr7/e;)V

    sput-object v0, Lt7/n1;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/e;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/n1;->a(Ls7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/n1;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lt7/n1;->b(Ls7/f;Ljava/lang/String;)V

    return-void
.end method
