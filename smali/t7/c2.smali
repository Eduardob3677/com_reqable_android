.class public final Lt7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt7/c2;


# instance fields
.field public final synthetic a:Lt7/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/x0<",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/c2;

    invoke-direct {v0}, Lt7/c2;-><init>()V

    sput-object v0, Lt7/c2;->b:Lt7/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7/x0;

    sget-object v1, Li6/e0;->a:Li6/e0;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/c2;->a:Lt7/x0;

    return-void
.end method


# virtual methods
.method public a(Ls7/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/c2;->a:Lt7/x0;

    invoke-virtual {v0, p1}, Lt7/x0;->deserialize(Ls7/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ls7/f;Li6/e0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/c2;->a:Lt7/x0;

    invoke-virtual {v0, p1, p2}, Lt7/x0;->serialize(Ls7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/c2;->a(Ls7/e;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/c2;->a:Lt7/x0;

    invoke-virtual {v0}, Lt7/x0;->getDescriptor()Lr7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li6/e0;

    invoke-virtual {p0, p1, p2}, Lt7/c2;->b(Ls7/f;Li6/e0;)V

    return-void
.end method
