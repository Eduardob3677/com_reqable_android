.class public Ly4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ly4/c;


# direct methods
.method public constructor <init>(Ly4/c;)V
    .locals 0

    iput-object p1, p0, Ly4/c$a;->e:Ly4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly4/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly4/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ly4/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Ly4/c$a;->d:Ljava/lang/Object;

    return-void
.end method
