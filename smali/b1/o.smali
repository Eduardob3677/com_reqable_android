.class public abstract Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o$a;,
        Lb1/o$b;,
        Lb1/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb1/o$a;
    .locals 1

    new-instance v0, Lb1/i$b;

    invoke-direct {v0}, Lb1/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lb1/o$b;
.end method

.method public abstract c()Lb1/o$c;
.end method
