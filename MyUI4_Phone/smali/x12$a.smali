.class public Lx12$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx12$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx12;->a(Ld12;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld12;


# direct methods
.method public constructor <init>(Ld12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx12$a;->a:Ld12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lx12$a;->a:Ld12;

    invoke-virtual {p0, p1}, Ld12;->c(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx12$a;->a:Ld12;

    invoke-virtual {p0}, Ld12;->size()I

    move-result p0

    return p0
.end method
