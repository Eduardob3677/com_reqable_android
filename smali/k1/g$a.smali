.class public final Lk1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/g;

    invoke-direct {v0}, Lk1/g;-><init>()V

    sput-object v0, Lk1/g$a;->a:Lk1/g;

    return-void
.end method

.method public static synthetic a()Lk1/g;
    .locals 1

    sget-object v0, Lk1/g$a;->a:Lk1/g;

    return-object v0
.end method
