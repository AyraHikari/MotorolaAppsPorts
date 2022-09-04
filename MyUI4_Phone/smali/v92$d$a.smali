.class public Lv92$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv92$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lv92$d;


# direct methods
.method public constructor <init>(Lv92$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv92$d$a;->c:Lv92$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv92$d$a;->c:Lv92$d;

    iget-object p0, p0, Lv92$d;->a:Lv92;

    invoke-static {p0}, Lv92;->f(Lv92;)V

    return-void
.end method
