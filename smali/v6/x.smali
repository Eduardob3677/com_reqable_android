.class public abstract Lv6/x;
.super Lv6/z;
.source "SourceFile"

# interfaces
.implements Lb7/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv6/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lb7/b;
    .locals 1

    invoke-static {p0}, Lv6/d0;->e(Lv6/x;)Lb7/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lb7/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
