.class public abstract Lv6/t;
.super Lv6/v;
.source "SourceFile"

# interfaces
.implements Lb7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv6/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lb7/b;
    .locals 1

    invoke-static {p0}, Lv6/d0;->d(Lv6/t;)Lb7/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb7/g$a;
    .locals 1

    invoke-virtual {p0}, Lv6/z;->c()Lb7/h;

    move-result-object v0

    check-cast v0, Lb7/f;

    invoke-interface {v0}, Lb7/g;->e()Lb7/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lb7/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
