.class public Lm80$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm80;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80$c;->a:Lm80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm80$c;->a:Lm80;

    iget-object v0, p0, Lm80;->n:Lin;

    invoke-virtual {v0}, Lin;->c()Lhn;

    move-result-object v0

    iput-object v0, p0, Lm80;->p:Lhn;

    return-void
.end method
