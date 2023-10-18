import { ActionType } from '../actions-types';

interface ModalOpen {
    type: ActionType.MODAL_OPEN;
    payload: any;
}

interface ModalClose {
    type: ActionType.MODAL_CLOSE;
    payload: any;
}

export type Action = ModalOpen | ModalClose;
