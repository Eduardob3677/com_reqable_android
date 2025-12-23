.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lm1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm1/c;
    .locals 1

    invoke-static {}, Lm1/c$a;->a()Lm1/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lm1/a;
    .locals 2

    invoke-static {}, Lm1/b;->a()Lm1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    return-object v0
.end method


# virtual methods
.method public c()Lm1/a;
    .locals 1

    invoke-static {}, Lm1/c;->b()Lm1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm1/c;->c()Lm1/a;

    move-result-object v0

    return-object v0
.end method
