.class public Lci2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfj2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public constructor <init>(Lci2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2$b;->a:Lci2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsj2;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2$b;->a:Lci2;

    invoke-virtual {p0, p1, p2, p3}, Lci2;->s(Lsj2;ZZ)V

    return-void
.end method
