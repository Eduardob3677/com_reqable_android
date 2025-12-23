.class public final Lf7/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/g$c<",
        "Lf7/h1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lf7/h1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/h1$b;

    invoke-direct {v0}, Lf7/h1$b;-><init>()V

    sput-object v0, Lf7/h1$b;->a:Lf7/h1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
