.class public abstract Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLc1/o;Lc1/i;)Lk1/k;
    .locals 1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lk1/b;-><init>(JLc1/o;Lc1/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc1/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lc1/o;
.end method
