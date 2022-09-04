.class public abstract Lki2$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lki2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lki2;Lki2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lki2$c;-><init>(Lki2;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lki2$c;->b:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lij2;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lki2$c;->c(Lij2;I)I

    move-result p1

    iput p1, p0, Lki2$c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lki2$c;->b:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public abstract c(Lij2;I)I
.end method
