.class public Lh5/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ls5/c$a;

.field public final b:Lh5/c$d;


# direct methods
.method public constructor <init>(Ls5/c$a;Lh5/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c$f;->a:Ls5/c$a;

    iput-object p2, p0, Lh5/c$f;->b:Lh5/c$d;

    return-void
.end method
