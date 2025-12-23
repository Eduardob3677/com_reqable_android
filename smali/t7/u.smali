.class public final Lt7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Le7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/u;

.field public static final b:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/u;

    invoke-direct {v0}, Lt7/u;-><init>()V

    sput-object v0, Lt7/u;->a:Lt7/u;

    new-instance v0, Lt7/g1;

    sget-object v1, Lr7/e$i;->a:Lr7/e$i;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, Lt7/g1;-><init>(Ljava/lang/String;Lr7/e;)V

    sput-object v0, Lt7/u;->b:Lr7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le7/a;->b:Le7/a$a;

    invoke-interface {p1}, Ls7/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ls7/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Le7/a;->I(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lt7/u;->a(Ls7/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le7/a;->g(J)Le7/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lt7/u;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Le7/a;

    invoke-virtual {p2}, Le7/a;->M()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt7/u;->b(Ls7/f;J)V

    return-void
.end method
