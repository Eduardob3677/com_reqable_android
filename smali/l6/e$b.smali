.class public final Ll6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/g$c<",
        "Ll6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ll6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/e$b;

    invoke-direct {v0}, Ll6/e$b;-><init>()V

    sput-object v0, Ll6/e$b;->a:Ll6/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
