.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Le11;

.field public final synthetic d:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Le11;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->c:Le11;

    iput-object p2, p0, Ld11;->d:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld11;->c:Le11;

    iget-object p0, p0, Ld11;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0, p1}, Le11;->t4(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V

    return-void
.end method
