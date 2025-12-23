.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk1/g;
    .locals 1

    invoke-static {}, Lk1/g$a;->a()Lk1/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lk1/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk1/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
