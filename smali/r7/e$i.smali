.class public final Lr7/e$i;
.super Lr7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lr7/e$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/e$i;

    invoke-direct {v0}, Lr7/e$i;-><init>()V

    sput-object v0, Lr7/e$i;->a:Lr7/e$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7/e;-><init>(Lv6/j;)V

    return-void
.end method
