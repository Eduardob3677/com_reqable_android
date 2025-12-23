.class public final Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/h;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    sput-object v0, Lt7/h;->a:Lt7/h;

    new-instance v0, Lt7/g1;

    sget-object v1, Lr7/e$a;->a:Lr7/e$a;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Lt7/g1;-><init>(Ljava/lang/String;Lr7/e;)V

    sput-object v0, Lt7/h;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/e;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/f;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ls7/f;->o(Z)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/h;->a(Ls7/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/h;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt7/h;->b(Ls7/f;Z)V

    return-void
.end method
