.class public abstract Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/j$a;,
        Lr7/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lr7/j;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr7/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v0

    invoke-interface {v0}, Lb7/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object v0
.end method
