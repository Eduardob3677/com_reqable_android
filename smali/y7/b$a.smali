.class public final Ly7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ly7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/b$a;

    invoke-direct {v0}, Ly7/b$a;-><init>()V

    sput-object v0, Ly7/b$a;->a:Ly7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
