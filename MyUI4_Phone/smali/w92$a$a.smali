.class public Lw92$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92$a;->a(Lu92;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu92;

.field public final synthetic d:Lw92$a;


# direct methods
.method public constructor <init>(Lw92$a;Lu92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw92$a$a;->d:Lw92$a;

    iput-object p2, p0, Lw92$a$a;->c:Lu92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw92$a$a;->d:Lw92$a;

    iget-object v0, v0, Lw92$a;->a:Lw92;

    iget-object p0, p0, Lw92$a$a;->c:Lu92;

    invoke-virtual {v0, p0}, Lw92;->u(Lu92;)V

    return-void
.end method
