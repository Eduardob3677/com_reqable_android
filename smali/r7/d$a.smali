.class public final Lr7/d$a;
.super Lr7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/d$a;

    invoke-direct {v0}, Lr7/d$a;-><init>()V

    sput-object v0, Lr7/d$a;->a:Lr7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7/d;-><init>(Lv6/j;)V

    return-void
.end method
